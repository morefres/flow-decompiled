; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3933-0x2b3964
0x00000001402b3933: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b3938: push     rbp
0x00000001402b3939: sub      rsp, 0x20
0x00000001402b393d: lea      rbp, [rdx + 0x30]
0x00000001402b3941: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b3945: mov      rcx, qword ptr [rax]
0x00000001402b3948: mov      rdx, qword ptr [rax + 8]
0x00000001402b394c: mov      r8d, 1
0x00000001402b3952: mov      r9d, 1
0x00000001402b3958: call     0x14000a0f6
0x00000001402b395d: nop      
0x00000001402b395e: add      rsp, 0x20
0x00000001402b3962: pop      rbp
0x00000001402b3963: ret      
