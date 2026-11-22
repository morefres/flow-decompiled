; instruction-faithful x86-64 fallback for flow.exe rva=0x619e4d-0x619f9f
0x0000000140619e4d: push     r14
0x0000000140619e4f: push     rsi
0x0000000140619e50: push     rdi
0x0000000140619e51: push     rbx
0x0000000140619e52: sub      rsp, 0x28
0x0000000140619e56: mov      rax, qword ptr [rcx + 8]
0x0000000140619e5a: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140619e5e: vpbroadcastb ymm0, byte ptr [rip + 0x2be93d]
0x0000000140619e67: vpbroadcastb ymm1, byte ptr [rip + 0x2be935]
0x0000000140619e70: vpbroadcastb ymm2, byte ptr [rip + 0x2be92d]
0x0000000140619e79: mov      r8, rax
0x0000000140619e7c: sub      r8, rdx
0x0000000140619e7f: cmp      r8, 0x1f
0x0000000140619e83: jbe      0x140619ecf
0x0000000140619e85: vlddqu   ymm3, ymmword ptr [rdx]
0x0000000140619e89: vpmaxub  ymm4, ymm3, ymm0
0x0000000140619e8d: vpcmpeqb ymm4, ymm3, ymm4
0x0000000140619e91: vpcmpeqb ymm5, ymm3, ymm1
0x0000000140619e95: vpor     ymm4, ymm5, ymm4
0x0000000140619e99: vpcmpgtb ymm3, ymm3, ymm2
0x0000000140619e9d: vpandn   ymm3, ymm3, ymm4
0x0000000140619ea1: vpmovmskb r8d, ymm3
0x0000000140619ea5: mov      r9d, r8d
0x0000000140619ea8: not      r9d
0x0000000140619eab: mov      r10d, 0x20
0x0000000140619eb1: bsf      r10d, r9d
0x0000000140619eb5: add      rdx, r10
0x0000000140619eb8: mov      qword ptr [rcx + 0x10], rdx
0x0000000140619ebc: xor      r8d, 0xffffffff
0x0000000140619ec0: je       0x140619e79
0x0000000140619ec2: add      rsp, 0x28
0x0000000140619ec6: pop      rbx
0x0000000140619ec7: pop      rdi
0x0000000140619ec8: pop      rsi
0x0000000140619ec9: pop      r14
0x0000000140619ecb: vzeroupper 
0x0000000140619ece: ret      
0x0000000140619ecf: lea      r8, [rip + 0x511af7]
0x0000000140619ed6: movabs   r9, 0xdfdfdfdfdfdfdfe0
0x0000000140619ee0: movabs   r10, 0x7f7f7f7f7f7f7f7f
0x0000000140619eea: movabs   r11, 0xfefefefefefefeff
0x0000000140619ef4: movabs   rsi, 0x8080808080808080
0x0000000140619efe: mov      rdi, rax
0x0000000140619f01: sub      rdi, rdx
0x0000000140619f04: cmp      rdi, 8
0x0000000140619f08: setb     bl
0x0000000140619f0b: test     rdx, rdx
0x0000000140619f0e: sete     dil
0x0000000140619f12: or       dil, bl
0x0000000140619f15: jne      0x140619f5c
0x0000000140619f17: mov      rdi, qword ptr [rdx]
0x0000000140619f1a: mov      rbx, rdi
0x0000000140619f1d: not      rbx
0x0000000140619f20: lea      r14, [rdi + r9]
0x0000000140619f24: xor      rdi, r10
0x0000000140619f27: add      rdi, r11
0x0000000140619f2a: or       rdi, r14
0x0000000140619f2d: and      rdi, rbx
0x0000000140619f30: and      rdi, rsi
0x0000000140619f33: je       0x140619f7c
0x0000000140619f35: mov      qword ptr [rsp + 0x20], rdi
0x0000000140619f3a: mov      rdi, 0xffffffffffffffff
0x0000000140619f41: cmp      rdi, 7
0x0000000140619f45: je       0x140619f82
0x0000000140619f47: lea      rbx, [rdi + 1]
0x0000000140619f4b: cmp      byte ptr [rsp + rdi + 0x21], 0
0x0000000140619f50: mov      rdi, rbx
0x0000000140619f53: je       0x140619f41
0x0000000140619f55: add      rdx, rbx
0x0000000140619f58: mov      qword ptr [rcx + 0x10], rdx
0x0000000140619f5c: cmp      rdx, rax
0x0000000140619f5f: jae      0x140619ec2
0x0000000140619f65: movzx    edi, byte ptr [rdx]
0x0000000140619f68: cmp      byte ptr [rdi + r8], 1
0x0000000140619f6d: jne      0x140619ec2
0x0000000140619f73: inc      rdx
0x0000000140619f76: mov      qword ptr [rcx + 0x10], rdx
0x0000000140619f7a: jmp      0x140619efe
0x0000000140619f7c: add      rdx, 8
0x0000000140619f80: jmp      0x140619f76
0x0000000140619f82: lea      rcx, [rip + 0x5746a7]
0x0000000140619f89: lea      r8, [rip + 0x511d80]
0x0000000140619f90: mov      edx, 0x28
0x0000000140619f95: vzeroupper 
0x0000000140619f98: call     0x1408ae860
0x0000000140619f9d: ud2      
