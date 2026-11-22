; instruction-faithful x86-64 fallback for flow.exe rva=0x66d355-0x66d373
0x000000014066d355: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d35a: push     rbp
0x000000014066d35b: sub      rsp, 0x20
0x000000014066d35f: lea      rbp, [rdx + 0x30]
0x000000014066d363: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066d367: call     0x14066d472
0x000000014066d36c: nop      
0x000000014066d36d: add      rsp, 0x20
0x000000014066d371: pop      rbp
0x000000014066d372: ret      
