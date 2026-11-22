; instruction-faithful x86-64 fallback for flow.exe rva=0x7be797-0x7be7ce
0x00000001407be797: push     rbp
0x00000001407be798: sub      rsp, 0x30
0x00000001407be79c: lea      rbp, [rsp + 0x30]
0x00000001407be7a1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407be7a9: mov      qword ptr [rbp - 0x10], rcx
0x00000001407be7ad: call     0x1407c03b2
0x00000001407be7b2: nop      
0x00000001407be7b3: call     qword ptr [rip + 0x112f4f]
0x00000001407be7b9: mov      rcx, rax
0x00000001407be7bc: xor      edx, edx
0x00000001407be7be: mov      r8, qword ptr [rbp - 0x10]
0x00000001407be7c2: add      rsp, 0x30
0x00000001407be7c6: pop      rbp
0x00000001407be7c7: jmp      qword ptr [rip + 0x112f32]
