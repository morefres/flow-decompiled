; instruction-faithful x86-64 fallback for flow.exe rva=0x9cd66-0x9cdbd
0x000000014009cd66: mov      qword ptr [rsp + 0x10], rdx
0x000000014009cd6b: push     rbp
0x000000014009cd6c: push     rsi
0x000000014009cd6d: sub      rsp, 0x28
0x000000014009cd71: lea      rbp, [rdx + 0x30]
0x000000014009cd75: mov      rsi, qword ptr [rbp - 8]
0x000000014009cd79: mov      rcx, qword ptr [rsi + 0x90]
0x000000014009cd80: mov      rax, qword ptr [rcx]
0x000000014009cd83: mov      rax, qword ptr [rax + 0x10]
0x000000014009cd87: call     qword ptr [rip + 0x83510b]
0x000000014009cd8d: mov      rcx, qword ptr [rsi + 0x98]
0x000000014009cd94: cmp      dword ptr [rsi + 0xa0], 0
0x000000014009cd9b: setne    al
0x000000014009cd9e: test     rcx, rcx
0x000000014009cda1: sete     dl
0x000000014009cda4: test     al, dl
0x000000014009cda6: jne      0x14009cdb6
0x000000014009cda8: mov      rax, qword ptr [rcx]
0x000000014009cdab: mov      rax, qword ptr [rax + 0x10]
0x000000014009cdaf: call     qword ptr [rip + 0x8350e3]
0x000000014009cdb5: nop      
0x000000014009cdb6: add      rsp, 0x28
0x000000014009cdba: pop      rsi
0x000000014009cdbb: pop      rbp
0x000000014009cdbc: ret      
