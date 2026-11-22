; instruction-faithful x86-64 fallback for flow.exe rva=0x629b95-0x629bf3
0x0000000140629b95: mov      qword ptr [rsp + 0x10], rdx
0x0000000140629b9a: push     rbp
0x0000000140629b9b: push     r15
0x0000000140629b9d: push     r14
0x0000000140629b9f: push     r13
0x0000000140629ba1: push     r12
0x0000000140629ba3: push     rsi
0x0000000140629ba4: push     rdi
0x0000000140629ba5: push     rbx
0x0000000140629ba6: sub      rsp, 0x28
0x0000000140629baa: lea      rbp, [rdx + 0x80]
0x0000000140629bb1: cmp      byte ptr [rbp + 0x32f], 0
0x0000000140629bb8: je       0x140629be2
0x0000000140629bba: cmp      qword ptr [rbp + 0xb0], -1
0x0000000140629bc2: je       0x140629bd1
0x0000000140629bc4: lea      rcx, [rbp + 0xb0]
0x0000000140629bcb: call     0x14062acc9
0x0000000140629bd0: nop      
0x0000000140629bd1: add      rsp, 0x28
0x0000000140629bd5: pop      rbx
0x0000000140629bd6: pop      rdi
0x0000000140629bd7: pop      rsi
0x0000000140629bd8: pop      r12
0x0000000140629bda: pop      r13
0x0000000140629bdc: pop      r14
0x0000000140629bde: pop      r15
0x0000000140629be0: pop      rbp
0x0000000140629be1: ret      
0x0000000140629be2: add      rsp, 0x28
0x0000000140629be6: pop      rbx
0x0000000140629be7: pop      rdi
0x0000000140629be8: pop      rsi
0x0000000140629be9: pop      r12
0x0000000140629beb: pop      r13
0x0000000140629bed: pop      r14
0x0000000140629bef: pop      r15
0x0000000140629bf1: pop      rbp
0x0000000140629bf2: ret      
