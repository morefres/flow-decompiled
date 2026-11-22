; instruction-faithful x86-64 fallback for flow.exe rva=0x86dba7-0x86dc00
0x000000014086dba7: mov      qword ptr [rsp + 0x10], rdx
0x000000014086dbac: push     rbp
0x000000014086dbad: push     r15
0x000000014086dbaf: push     r14
0x000000014086dbb1: push     r13
0x000000014086dbb3: push     r12
0x000000014086dbb5: push     rsi
0x000000014086dbb6: push     rdi
0x000000014086dbb7: push     rbx
0x000000014086dbb8: sub      rsp, 0x48
0x000000014086dbbc: lea      rbp, [rdx + 0x80]
0x000000014086dbc3: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086dbc9: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086dbcf: mov      rcx, qword ptr [rbp + 0x360]
0x000000014086dbd6: mov      rax, qword ptr [rcx]
0x000000014086dbd9: mov      rax, qword ptr [rax + 0x10]
0x000000014086dbdd: call     qword ptr [rip + 0x642b5]
0x000000014086dbe3: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086dbe9: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086dbef: add      rsp, 0x48
0x000000014086dbf3: pop      rbx
0x000000014086dbf4: pop      rdi
0x000000014086dbf5: pop      rsi
0x000000014086dbf6: pop      r12
0x000000014086dbf8: pop      r13
0x000000014086dbfa: pop      r14
0x000000014086dbfc: pop      r15
0x000000014086dbfe: pop      rbp
0x000000014086dbff: ret      
