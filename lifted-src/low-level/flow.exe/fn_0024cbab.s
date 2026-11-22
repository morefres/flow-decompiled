; instruction-faithful x86-64 fallback for flow.exe rva=0x24cbab-0x24cbdb
0x000000014024cbab: mov      qword ptr [rsp + 0x10], rdx
0x000000014024cbb0: push     rbp
0x000000014024cbb1: push     r14
0x000000014024cbb3: push     rsi
0x000000014024cbb4: push     rdi
0x000000014024cbb5: push     rbx
0x000000014024cbb6: sub      rsp, 0x20
0x000000014024cbba: lea      rbp, [rdx + 0x80]
0x000000014024cbc1: mov      rsi, rbp
0x000000014024cbc4: mov      ecx, 0xa
0x000000014024cbc9: mov      rdi, qword ptr [rbp + 0x50]
0x000000014024cbcd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024cbd0: add      rsp, 0x20
0x000000014024cbd4: pop      rbx
0x000000014024cbd5: pop      rdi
0x000000014024cbd6: pop      rsi
0x000000014024cbd7: pop      r14
0x000000014024cbd9: pop      rbp
0x000000014024cbda: ret      
