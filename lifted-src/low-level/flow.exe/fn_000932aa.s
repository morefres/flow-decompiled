; instruction-faithful x86-64 fallback for flow.exe rva=0x932aa-0x93317
0x00000001400932aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001400932af: push     rbp
0x00000001400932b0: push     r15
0x00000001400932b2: push     r14
0x00000001400932b4: push     r13
0x00000001400932b6: push     r12
0x00000001400932b8: push     rsi
0x00000001400932b9: push     rdi
0x00000001400932ba: push     rbx
0x00000001400932bb: sub      rsp, 0x68
0x00000001400932bf: lea      rbp, [rdx + 0x80]
0x00000001400932c6: and      rdx, 0xffffffffffffff80
0x00000001400932ca: mov      rbx, rdx
0x00000001400932cd: mov      rcx, qword ptr [rbx + 0x190]
0x00000001400932d4: cmp      rcx, -1
0x00000001400932d8: je       0x1400932f2
0x00000001400932da: mov      rdx, qword ptr [rbx + 0x198]
0x00000001400932e1: mov      r8d, 1
0x00000001400932e7: mov      r9d, 1
0x00000001400932ed: call     0x14000a0f6
0x00000001400932f2: mov      al, 1
0x00000001400932f4: mov      byte ptr [rbx + 0xcf], al
0x00000001400932fa: mov      byte ptr [rbx + 0xd0], al
0x0000000140093300: mov      byte ptr [rbx + 0xd1], al
0x0000000140093306: add      rsp, 0x68
0x000000014009330a: pop      rbx
0x000000014009330b: pop      rdi
0x000000014009330c: pop      rsi
0x000000014009330d: pop      r12
0x000000014009330f: pop      r13
0x0000000140093311: pop      r14
0x0000000140093313: pop      r15
0x0000000140093315: pop      rbp
0x0000000140093316: ret      
