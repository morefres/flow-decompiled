; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0857-0x2c08c9
0x00000001402c0857: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c085c: push     rbp
0x00000001402c085d: push     r15
0x00000001402c085f: push     r14
0x00000001402c0861: push     r13
0x00000001402c0863: push     r12
0x00000001402c0865: push     rsi
0x00000001402c0866: push     rdi
0x00000001402c0867: push     rbx
0x00000001402c0868: sub      rsp, 0x38
0x00000001402c086c: lea      rbp, [rdx + 0x80]
0x00000001402c0873: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0878: and      rdx, 0xffffffffffffff80
0x00000001402c087c: mov      rbx, rdx
0x00000001402c087f: cmp      byte ptr [rbx + 0x8d], 0
0x00000001402c0886: je       0x1402c08b3
0x00000001402c0888: cmp      byte ptr [rbx + 0x300], 0
0x00000001402c088f: jne      0x1402c08b3
0x00000001402c0891: cmp      qword ptr [rbx + 0x308], 0
0x00000001402c0899: je       0x1402c08b3
0x00000001402c089b: mov      rcx, qword ptr [rbx + 0x310]
0x00000001402c08a2: test     rcx, rcx
0x00000001402c08a5: je       0x1402c08b3
0x00000001402c08a7: mov      rdx, qword ptr [rbx + 0x318]
0x00000001402c08ae: call     0x14003668a
0x00000001402c08b3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c08b8: add      rsp, 0x38
0x00000001402c08bc: pop      rbx
0x00000001402c08bd: pop      rdi
0x00000001402c08be: pop      rsi
0x00000001402c08bf: pop      r12
0x00000001402c08c1: pop      r13
0x00000001402c08c3: pop      r14
0x00000001402c08c5: pop      r15
0x00000001402c08c7: pop      rbp
0x00000001402c08c8: ret      
