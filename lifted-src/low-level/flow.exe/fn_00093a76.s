; instruction-faithful x86-64 fallback for flow.exe rva=0x93a76-0x93b18
0x0000000140093a76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093a7b: push     rbp
0x0000000140093a7c: push     r15
0x0000000140093a7e: push     r14
0x0000000140093a80: push     r13
0x0000000140093a82: push     r12
0x0000000140093a84: push     rsi
0x0000000140093a85: push     rdi
0x0000000140093a86: push     rbx
0x0000000140093a87: sub      rsp, 0x68
0x0000000140093a8b: lea      rbp, [rdx + 0x80]
0x0000000140093a92: and      rdx, 0xffffffffffffff80
0x0000000140093a96: mov      rbx, rdx
0x0000000140093a99: mov      sil, byte ptr [rbx + 0xcd]
0x0000000140093aa0: mov      dil, byte ptr [rbx + 0xcc]
0x0000000140093aa7: cmp      byte ptr [rbx + 0xce], 0
0x0000000140093aae: je       0x140093aee
0x0000000140093ab0: mov      rcx, qword ptr [rbx + 0x120]
0x0000000140093ab7: mov      rax, qword ptr [rcx]
0x0000000140093aba: mov      rax, qword ptr [rax + 0x10]
0x0000000140093abe: call     qword ptr [rip + 0x83e3d4]
0x0000000140093ac4: mov      byte ptr [rbx + 0xcf], dil
0x0000000140093acb: and      sil, 1
0x0000000140093acf: mov      byte ptr [rbx + 0xd0], sil
0x0000000140093ad6: mov      byte ptr [rbx + 0xd1], 1
0x0000000140093add: add      rsp, 0x68
0x0000000140093ae1: pop      rbx
0x0000000140093ae2: pop      rdi
0x0000000140093ae3: pop      rsi
0x0000000140093ae4: pop      r12
0x0000000140093ae6: pop      r13
0x0000000140093ae8: pop      r14
0x0000000140093aea: pop      r15
0x0000000140093aec: pop      rbp
0x0000000140093aed: ret      
0x0000000140093aee: mov      byte ptr [rbx + 0xcf], dil
0x0000000140093af5: and      sil, 1
0x0000000140093af9: mov      byte ptr [rbx + 0xd0], sil
0x0000000140093b00: mov      byte ptr [rbx + 0xd1], 0
0x0000000140093b07: add      rsp, 0x68
0x0000000140093b0b: pop      rbx
0x0000000140093b0c: pop      rdi
0x0000000140093b0d: pop      rsi
0x0000000140093b0e: pop      r12
0x0000000140093b10: pop      r13
0x0000000140093b12: pop      r14
0x0000000140093b14: pop      r15
0x0000000140093b16: pop      rbp
0x0000000140093b17: ret      
