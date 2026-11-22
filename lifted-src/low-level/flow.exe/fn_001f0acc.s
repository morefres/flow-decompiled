; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0acc-0x1f0b13
0x00000001401f0acc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0ad1: push     rbp
0x00000001401f0ad2: push     r15
0x00000001401f0ad4: push     r14
0x00000001401f0ad6: push     r13
0x00000001401f0ad8: push     r12
0x00000001401f0ada: push     rsi
0x00000001401f0adb: push     rdi
0x00000001401f0adc: push     rbx
0x00000001401f0add: sub      rsp, 0x28
0x00000001401f0ae1: lea      rbp, [rdx + 0x80]
0x00000001401f0ae8: and      rdx, 0xffffffffffffff80
0x00000001401f0aec: mov      rbx, rdx
0x00000001401f0aef: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401f0af3: je       0x1401f0b02
0x00000001401f0af5: lea      rcx, [rbx + 0x1020]
0x00000001401f0afc: call     0x1401f0b13
0x00000001401f0b01: nop      
0x00000001401f0b02: add      rsp, 0x28
0x00000001401f0b06: pop      rbx
0x00000001401f0b07: pop      rdi
0x00000001401f0b08: pop      rsi
0x00000001401f0b09: pop      r12
0x00000001401f0b0b: pop      r13
0x00000001401f0b0d: pop      r14
0x00000001401f0b0f: pop      r15
0x00000001401f0b11: pop      rbp
0x00000001401f0b12: ret      
