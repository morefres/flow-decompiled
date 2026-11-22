; instruction-faithful x86-64 fallback for flow.exe rva=0xf11b8-0xf11ff
0x00000001400f11b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f11bd: push     rbp
0x00000001400f11be: push     rsi
0x00000001400f11bf: push     rdi
0x00000001400f11c0: push     rbx
0x00000001400f11c1: sub      rsp, 0x28
0x00000001400f11c5: lea      rbp, [rdx + 0x80]
0x00000001400f11cc: mov      rax, qword ptr [rbp + 0x1308]
0x00000001400f11d3: mov      qword ptr [rax], 0
0x00000001400f11da: mov      rax, qword ptr [rbp + 0x12f0]
0x00000001400f11e1: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001400f11e8: mov      qword ptr [rcx + 0x10], rax
0x00000001400f11ec: movaps   xmm0, xmmword ptr [rbp + 0x12e0]
0x00000001400f11f3: movups   xmmword ptr [rcx], xmm0
0x00000001400f11f6: add      rsp, 0x28
0x00000001400f11fa: pop      rbx
0x00000001400f11fb: pop      rdi
0x00000001400f11fc: pop      rsi
0x00000001400f11fd: pop      rbp
0x00000001400f11fe: ret      
