; instruction-faithful x86-64 fallback for flow.exe rva=0x676ccf-0x676d10
0x0000000140676ccf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140676cd4: push     rbp
0x0000000140676cd5: push     r15
0x0000000140676cd7: push     r14
0x0000000140676cd9: push     r12
0x0000000140676cdb: push     rsi
0x0000000140676cdc: push     rdi
0x0000000140676cdd: push     rbx
0x0000000140676cde: sub      rsp, 0x30
0x0000000140676ce2: lea      rbp, [rdx + 0x80]
0x0000000140676ce9: mov      rax, qword ptr [rbp + 0x90]
0x0000000140676cf0: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140676cf7: mov      byte ptr [rcx], 2
0x0000000140676cfa: mov      qword ptr [rbp + 0x88], rax
0x0000000140676d01: add      rsp, 0x30
0x0000000140676d05: pop      rbx
0x0000000140676d06: pop      rdi
0x0000000140676d07: pop      rsi
0x0000000140676d08: pop      r12
0x0000000140676d0a: pop      r14
0x0000000140676d0c: pop      r15
0x0000000140676d0e: pop      rbp
0x0000000140676d0f: ret      
