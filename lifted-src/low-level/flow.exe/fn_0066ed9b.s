; instruction-faithful x86-64 fallback for flow.exe rva=0x66ed9b-0x66eddc
0x000000014066ed9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014066eda0: push     rbp
0x000000014066eda1: push     rsi
0x000000014066eda2: sub      rsp, 0x28
0x000000014066eda6: lea      rbp, [rdx + 0x30]
0x000000014066edaa: mov      rax, qword ptr [rbp - 8]
0x000000014066edae: mov      byte ptr [rax + 0x4f4], 0
0x000000014066edb5: mov      rcx, qword ptr [rax + 0x500]
0x000000014066edbc: mov      rdx, qword ptr [rax + 0x508]
0x000000014066edc3: mov      r8d, 1
0x000000014066edc9: mov      r9d, 1
0x000000014066edcf: call     0x14000a0f6
0x000000014066edd4: nop      
0x000000014066edd5: add      rsp, 0x28
0x000000014066edd9: pop      rsi
0x000000014066edda: pop      rbp
0x000000014066eddb: ret      
