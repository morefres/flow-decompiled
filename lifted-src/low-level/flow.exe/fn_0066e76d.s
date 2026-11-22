; instruction-faithful x86-64 fallback for flow.exe rva=0x66e76d-0x66e79b
0x000000014066e76d: push     rbp
0x000000014066e76e: sub      rsp, 0x30
0x000000014066e772: lea      rbp, [rsp + 0x30]
0x000000014066e777: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066e77f: mov      qword ptr [rbp - 0x10], rcx
0x000000014066e783: add      rcx, 0x70
0x000000014066e787: call     0x14066e397
0x000000014066e78c: nop      
0x000000014066e78d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066e791: add      rsp, 0x30
0x000000014066e795: pop      rbp
0x000000014066e796: jmp      0x14081f455
