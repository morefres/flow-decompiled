; instruction-faithful x86-64 fallback for flow.exe rva=0x155fd3-0x15603c
0x0000000140155fd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155fd8: push     rbp
0x0000000140155fd9: push     r15
0x0000000140155fdb: push     r14
0x0000000140155fdd: push     r13
0x0000000140155fdf: push     r12
0x0000000140155fe1: push     rsi
0x0000000140155fe2: push     rdi
0x0000000140155fe3: push     rbx
0x0000000140155fe4: sub      rsp, 0x48
0x0000000140155fe8: lea      rbp, [rdx + 0x80]
0x0000000140155fef: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155ff4: and      rdx, 0xffffffffffffff80
0x0000000140155ff8: mov      rbx, rdx
0x0000000140155ffb: mov      rcx, qword ptr [rbx + 0x398]
0x0000000140156002: mov      rdx, qword ptr [rbx + 0x3a0]
0x0000000140156009: mov      r8d, 1
0x000000014015600f: mov      r9d, 1
0x0000000140156015: call     0x14000a0f6
0x000000014015601a: lea      rcx, [rbx + 0x180]
0x0000000140156021: call     0x140037500
0x0000000140156026: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015602b: add      rsp, 0x48
0x000000014015602f: pop      rbx
0x0000000140156030: pop      rdi
0x0000000140156031: pop      rsi
0x0000000140156032: pop      r12
0x0000000140156034: pop      r13
0x0000000140156036: pop      r14
0x0000000140156038: pop      r15
0x000000014015603a: pop      rbp
0x000000014015603b: ret      
