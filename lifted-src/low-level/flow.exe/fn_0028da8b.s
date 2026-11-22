; instruction-faithful x86-64 fallback for flow.exe rva=0x28da8b-0x28db04
0x000000014028da8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014028da90: push     rbp
0x000000014028da91: push     r15
0x000000014028da93: push     r14
0x000000014028da95: push     r13
0x000000014028da97: push     r12
0x000000014028da99: push     rsi
0x000000014028da9a: push     rdi
0x000000014028da9b: push     rbx
0x000000014028da9c: sub      rsp, 0x38
0x000000014028daa0: lea      rbp, [rdx + 0x80]
0x000000014028daa7: and      rdx, 0xffffffffffffff80
0x000000014028daab: mov      rbx, rdx
0x000000014028daae: mov      rax, qword ptr [rbx + 0x70]
0x000000014028dab2: mov      byte ptr [rax + 0x680], 0
0x000000014028dab9: cmp      byte ptr [rax + 0x681], 0
0x000000014028dac0: je       0x14028daf3
0x000000014028dac2: mov      rcx, qword ptr [rbx + 0xe0]
0x000000014028dac9: mov      rdx, qword ptr [rbx + 0xe8]
0x000000014028dad0: mov      r8d, 1
0x000000014028dad6: mov      r9d, 1
0x000000014028dadc: call     0x14000a0f6
0x000000014028dae1: nop      
0x000000014028dae2: add      rsp, 0x38
0x000000014028dae6: pop      rbx
0x000000014028dae7: pop      rdi
0x000000014028dae8: pop      rsi
0x000000014028dae9: pop      r12
0x000000014028daeb: pop      r13
0x000000014028daed: pop      r14
0x000000014028daef: pop      r15
0x000000014028daf1: pop      rbp
0x000000014028daf2: ret      
0x000000014028daf3: add      rsp, 0x38
0x000000014028daf7: pop      rbx
0x000000014028daf8: pop      rdi
0x000000014028daf9: pop      rsi
0x000000014028dafa: pop      r12
0x000000014028dafc: pop      r13
0x000000014028dafe: pop      r14
0x000000014028db00: pop      r15
0x000000014028db02: pop      rbp
0x000000014028db03: ret      
