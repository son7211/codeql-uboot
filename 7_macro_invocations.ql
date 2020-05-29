import cpp


from Macro m, MacroInvocation mi
where mi.getMacro() = m and
     m.getName().regexpMatch("ntoh.")
     // or "ntohll" or "ntohs" 
select mi