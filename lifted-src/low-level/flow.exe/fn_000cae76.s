; instruction-faithful x86-64 fallback for flow.exe rva=0xcae76-0xcaecd
0x00000001400cae76: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cae7b: push     rbp
0x00000001400cae7c: push     r15
0x00000001400cae7e: push     r14
0x00000001400cae80: push     r13
0x00000001400cae82: push     r12
0x00000001400cae84: push     rsi
0x00000001400cae85: push     rdi
0x00000001400cae86: push     rbx
0x00000001400cae87: sub      rsp, 0x48
0x00000001400cae8b: lea      rbp, [rdx + 0x80]
0x00000001400cae92: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cae97: mov      rax, qword ptr [rbp + 0xcc8]
0x00000001400cae9e: lock dec qword ptr [rax]
0x00000001400caea2: jne      0x1400caeb0
0x00000001400caea4: mov      rcx, qword ptr [rbp + 0xcc8]
0x00000001400caeab: call     0x1400cbc85
0x00000001400caeb0: mov      byte ptr [rbp + 0xd07], 0
0x00000001400caeb7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400caebc: add      rsp, 0x48
0x00000001400caec0: pop      rbx
0x00000001400caec1: pop      rdi
0x00000001400caec2: pop      rsi
0x00000001400caec3: pop      r12
0x00000001400caec5: pop      r13
0x00000001400caec7: pop      r14
0x00000001400caec9: pop      r15
0x00000001400caecb: pop      rbp
0x00000001400caecc: ret      
