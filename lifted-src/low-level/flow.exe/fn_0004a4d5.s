; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4d5-0x4a51a
0x000000014004a4d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a4da: push     rbp
0x000000014004a4db: push     r15
0x000000014004a4dd: push     r14
0x000000014004a4df: push     r13
0x000000014004a4e1: push     r12
0x000000014004a4e3: push     rsi
0x000000014004a4e4: push     rdi
0x000000014004a4e5: push     rbx
0x000000014004a4e6: sub      rsp, 0x48
0x000000014004a4ea: lea      rbp, [rdx + 0x80]
0x000000014004a4f1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a4f6: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014004a4fd: mov      byte ptr [rax + 0x14c0], 2
0x000000014004a504: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a509: add      rsp, 0x48
0x000000014004a50d: pop      rbx
0x000000014004a50e: pop      rdi
0x000000014004a50f: pop      rsi
0x000000014004a510: pop      r12
0x000000014004a512: pop      r13
0x000000014004a514: pop      r14
0x000000014004a516: pop      r15
0x000000014004a518: pop      rbp
0x000000014004a519: ret      
