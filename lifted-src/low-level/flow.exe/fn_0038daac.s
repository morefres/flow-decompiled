; instruction-faithful x86-64 fallback for flow.exe rva=0x38daac-0x38daf3
0x000000014038daac: mov      qword ptr [rsp + 0x10], rdx
0x000000014038dab1: push     rbp
0x000000014038dab2: push     r15
0x000000014038dab4: push     r14
0x000000014038dab6: push     r13
0x000000014038dab8: push     r12
0x000000014038daba: push     rsi
0x000000014038dabb: push     rdi
0x000000014038dabc: push     rbx
0x000000014038dabd: sub      rsp, 0x28
0x000000014038dac1: lea      rbp, [rdx + 0x80]
0x000000014038dac8: and      rdx, 0xffffffffffffff80
0x000000014038dacc: mov      rbx, rdx
0x000000014038dacf: cmp      byte ptr [rbx + 0x4d], 0
0x000000014038dad3: je       0x14038dae2
0x000000014038dad5: lea      rcx, [rbx + 0x8e0]
0x000000014038dadc: call     0x14028f053
0x000000014038dae1: nop      
0x000000014038dae2: add      rsp, 0x28
0x000000014038dae6: pop      rbx
0x000000014038dae7: pop      rdi
0x000000014038dae8: pop      rsi
0x000000014038dae9: pop      r12
0x000000014038daeb: pop      r13
0x000000014038daed: pop      r14
0x000000014038daef: pop      r15
0x000000014038daf1: pop      rbp
0x000000014038daf2: ret      
