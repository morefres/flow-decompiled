; instruction-faithful x86-64 fallback for flow.exe rva=0x21ee44-0x21eed8
0x000000014021ee44: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ee49: push     rbp
0x000000014021ee4a: push     r15
0x000000014021ee4c: push     r14
0x000000014021ee4e: push     r13
0x000000014021ee50: push     r12
0x000000014021ee52: push     rsi
0x000000014021ee53: push     rdi
0x000000014021ee54: push     rbx
0x000000014021ee55: sub      rsp, 0x38
0x000000014021ee59: lea      rbp, [rdx + 0x80]
0x000000014021ee60: and      rdx, 0xffffffffffffff80
0x000000014021ee64: mov      rbx, rdx
0x000000014021ee67: mov      rsi, qword ptr [rbx + 0x778]
0x000000014021ee6e: mov      rdi, qword ptr [rbx + 0x770]
0x000000014021ee75: mov      rcx, qword ptr [rbx + 0x760]
0x000000014021ee7c: cmp      rcx, -1
0x000000014021ee80: setne    al
0x000000014021ee83: mov      rdx, qword ptr [rbx + 0x60]
0x000000014021ee87: test     byte ptr [rdx + 0x30e], al
0x000000014021ee8d: je       0x14021eea7
0x000000014021ee8f: mov      rdx, qword ptr [rbx + 0x768]
0x000000014021ee96: mov      r8d, 1
0x000000014021ee9c: mov      r9d, 1
0x000000014021eea2: call     0x14000a0f6
0x000000014021eea7: mov      rax, qword ptr [rbx + 0x60]
0x000000014021eeab: mov      byte ptr [rax + 0x30e], 0
0x000000014021eeb2: mov      byte ptr [rax + 0x308], 2
0x000000014021eeb9: mov      qword ptr [rbx + 0x688], rdi
0x000000014021eec0: mov      qword ptr [rbx + 0x690], rsi
0x000000014021eec7: add      rsp, 0x38
0x000000014021eecb: pop      rbx
0x000000014021eecc: pop      rdi
0x000000014021eecd: pop      rsi
0x000000014021eece: pop      r12
0x000000014021eed0: pop      r13
0x000000014021eed2: pop      r14
0x000000014021eed4: pop      r15
0x000000014021eed6: pop      rbp
0x000000014021eed7: ret      
