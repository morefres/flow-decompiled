; instruction-faithful x86-64 fallback for flow.exe rva=0x6b316f-0x6b31cf
0x00000001406b316f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b3174: push     rbp
0x00000001406b3175: push     r15
0x00000001406b3177: push     r14
0x00000001406b3179: push     r13
0x00000001406b317b: push     r12
0x00000001406b317d: push     rsi
0x00000001406b317e: push     rdi
0x00000001406b317f: push     rbx
0x00000001406b3180: sub      rsp, 0x28
0x00000001406b3184: lea      rbp, [rdx + 0x80]
0x00000001406b318b: and      rdx, 0xffffffffffffff80
0x00000001406b318f: mov      rbx, rdx
0x00000001406b3192: cmp      qword ptr [rbx + 0xa0], 0
0x00000001406b319a: je       0x1406b31be
0x00000001406b319c: test     byte ptr [rbx + 0x9e], 1
0x00000001406b31a3: jne      0x1406b31be
0x00000001406b31a5: call     qword ptr [rip + 0x21e55d]
0x00000001406b31ab: mov      rcx, rax
0x00000001406b31ae: xor      edx, edx
0x00000001406b31b0: mov      r8, qword ptr [rbx + 0xa8]
0x00000001406b31b7: call     qword ptr [rip + 0x21e543]
0x00000001406b31bd: nop      
0x00000001406b31be: add      rsp, 0x28
0x00000001406b31c2: pop      rbx
0x00000001406b31c3: pop      rdi
0x00000001406b31c4: pop      rsi
0x00000001406b31c5: pop      r12
0x00000001406b31c7: pop      r13
0x00000001406b31c9: pop      r14
0x00000001406b31cb: pop      r15
0x00000001406b31cd: pop      rbp
0x00000001406b31ce: ret      
