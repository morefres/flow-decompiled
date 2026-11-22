; instruction-faithful x86-64 fallback for flow.exe rva=0x57fe3d-0x57fe99
0x000000014057fe3d: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fe42: push     rbp
0x000000014057fe43: push     r15
0x000000014057fe45: push     r14
0x000000014057fe47: push     r13
0x000000014057fe49: push     r12
0x000000014057fe4b: push     rsi
0x000000014057fe4c: push     rdi
0x000000014057fe4d: push     rbx
0x000000014057fe4e: sub      rsp, 0x38
0x000000014057fe52: lea      rbp, [rdx + 0x80]
0x000000014057fe59: mov      rsi, qword ptr [rbp + 0x8c0]
0x000000014057fe60: mov      qword ptr [rbp + 0x8b8], rsi
0x000000014057fe67: mov      bl, 1
0x000000014057fe69: mov      byte ptr [rbp + 0x8ce], bl
0x000000014057fe6f: lea      rcx, [rbp + 0x870]
0x000000014057fe76: call     0x14059204f
0x000000014057fe7b: mov      qword ptr [rbp + 0x8b8], rsi
0x000000014057fe82: mov      byte ptr [rbp + 0x8ce], bl
0x000000014057fe88: add      rsp, 0x38
0x000000014057fe8c: pop      rbx
0x000000014057fe8d: pop      rdi
0x000000014057fe8e: pop      rsi
0x000000014057fe8f: pop      r12
0x000000014057fe91: pop      r13
0x000000014057fe93: pop      r14
0x000000014057fe95: pop      r15
0x000000014057fe97: pop      rbp
0x000000014057fe98: ret      
