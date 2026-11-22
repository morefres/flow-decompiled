; instruction-faithful x86-64 fallback for flow.exe rva=0x75098-0x750e3
0x0000000140075098: mov      qword ptr [rsp + 0x10], rdx
0x000000014007509d: push     rbp
0x000000014007509e: push     r15
0x00000001400750a0: push     r14
0x00000001400750a2: push     rsi
0x00000001400750a3: push     rdi
0x00000001400750a4: push     rbx
0x00000001400750a5: sub      rsp, 0x28
0x00000001400750a9: lea      rbp, [rdx + 0x80]
0x00000001400750b0: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400750b7: cmp      rcx, -1
0x00000001400750bb: je       0x1400750d6
0x00000001400750bd: mov      r8d, 1
0x00000001400750c3: mov      r9d, 1
0x00000001400750c9: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001400750d0: call     0x14000a0f6
0x00000001400750d5: nop      
0x00000001400750d6: add      rsp, 0x28
0x00000001400750da: pop      rbx
0x00000001400750db: pop      rdi
0x00000001400750dc: pop      rsi
0x00000001400750dd: pop      r14
0x00000001400750df: pop      r15
0x00000001400750e1: pop      rbp
0x00000001400750e2: ret      
