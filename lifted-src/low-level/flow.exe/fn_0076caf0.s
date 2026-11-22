; instruction-faithful x86-64 fallback for flow.exe rva=0x76caf0-0x76cb43
0x000000014076caf0: mov      qword ptr [rsp + 0x10], rdx
0x000000014076caf5: push     rbp
0x000000014076caf6: push     r15
0x000000014076caf8: push     r14
0x000000014076cafa: push     r13
0x000000014076cafc: push     r12
0x000000014076cafe: push     rsi
0x000000014076caff: push     rdi
0x000000014076cb00: push     rbx
0x000000014076cb01: sub      rsp, 0x28
0x000000014076cb05: lea      rbp, [rdx + 0x80]
0x000000014076cb0c: cmp      qword ptr [rbp + 0x88], 0
0x000000014076cb14: je       0x14076cb32
0x000000014076cb16: mov      rsi, qword ptr [rbp + 0x90]
0x000000014076cb1d: call     qword ptr [rip + 0x164be5]
0x000000014076cb23: mov      rcx, rax
0x000000014076cb26: xor      edx, edx
0x000000014076cb28: mov      r8, rsi
0x000000014076cb2b: call     qword ptr [rip + 0x164bcf]
0x000000014076cb31: nop      
0x000000014076cb32: add      rsp, 0x28
0x000000014076cb36: pop      rbx
0x000000014076cb37: pop      rdi
0x000000014076cb38: pop      rsi
0x000000014076cb39: pop      r12
0x000000014076cb3b: pop      r13
0x000000014076cb3d: pop      r14
0x000000014076cb3f: pop      r15
0x000000014076cb41: pop      rbp
0x000000014076cb42: ret      
