; instruction-faithful x86-64 fallback for flow.exe rva=0x89eb68-0x89ec51
0x000000014089eb68: mov      qword ptr [rsp + 8], rbx
0x000000014089eb6d: push     rdi
0x000000014089eb6e: sub      rsp, 0x40
0x000000014089eb72: mov      rbx, rcx
0x000000014089eb75: mov      dword ptr [rcx + 0xf0], 0xa
0x000000014089eb7f: lea      rcx, [rsp + 0x20]
0x000000014089eb84: call     0x14089e500
0x000000014089eb89: mov      r8d, 0x10
0x000000014089eb8f: lea      rdx, [rsp + 0x20]
0x000000014089eb94: mov      rcx, rbx
0x000000014089eb97: call     0x1408acdc0
0x000000014089eb9c: add      rbx, 0x10
0x000000014089eba0: mov      edi, 1
0x000000014089eba5: lea      rdx, [rsp + 0x20]
0x000000014089ebaa: lea      rcx, [rsp + 0x30]
0x000000014089ebaf: call     0x14089ee4c
0x000000014089ebb4: lea      rax, [rip + 0x30eee5]
0x000000014089ebbb: xor      r9d, r9d
0x000000014089ebbe: movzx    r10d, byte ptr [rdi + rax - 1]
0x000000014089ebc4: mov      rdx, qword ptr [rsp + r9*8 + 0x30]
0x000000014089ebc9: mov      cl, r9b
0x000000014089ebcc: shl      cl, 2
0x000000014089ebcf: mov      rax, rdx
0x000000014089ebd2: shr      rax, 0x10
0x000000014089ebd6: mov      r8, r10
0x000000014089ebd9: shr      r8, cl
0x000000014089ebdc: movabs   rcx, 0xf000000000000
0x000000014089ebe6: and      r8d, 0xf
0x000000014089ebea: and      rdx, rcx
0x000000014089ebed: xor      rax, rdx
0x000000014089ebf0: shr      rax, 0x24
0x000000014089ebf4: xor      r8, rax
0x000000014089ebf7: xor      r8, qword ptr [rsp + r9*8 + 0x20]
0x000000014089ebfc: mov      rax, r8
0x000000014089ebff: shl      rax, 0x10
0x000000014089ec03: xor      rax, r8
0x000000014089ec06: shl      rax, 0x10
0x000000014089ec0a: xor      rax, r8
0x000000014089ec0d: shl      rax, 0x10
0x000000014089ec11: xor      rax, r8
0x000000014089ec14: mov      qword ptr [rsp + r9*8 + 0x20], rax
0x000000014089ec19: inc      r9
0x000000014089ec1c: cmp      r9, 2
0x000000014089ec20: jb       0x14089ebc4
0x000000014089ec22: mov      r8d, 0x10
0x000000014089ec28: lea      rdx, [rsp + 0x20]
0x000000014089ec2d: mov      rcx, rbx
0x000000014089ec30: call     0x1408acdc0
0x000000014089ec35: inc      rdi
0x000000014089ec38: add      rbx, 0x10
0x000000014089ec3c: cmp      rdi, 0xa
0x000000014089ec40: jbe      0x14089eba5
0x000000014089ec46: mov      rbx, qword ptr [rsp + 0x50]
0x000000014089ec4b: add      rsp, 0x40
0x000000014089ec4f: pop      rdi
0x000000014089ec50: ret      
