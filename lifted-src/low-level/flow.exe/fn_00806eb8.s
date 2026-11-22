; instruction-faithful x86-64 fallback for flow.exe rva=0x806eb8-0x806ee2
0x0000000140806eb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806ebd: push     rbp
0x0000000140806ebe: sub      rsp, 0x20
0x0000000140806ec2: lea      rbp, [rdx + 0x30]
0x0000000140806ec6: call     qword ptr [rip + 0xca83c]
0x0000000140806ecc: mov      rcx, rax
0x0000000140806ecf: xor      edx, edx
0x0000000140806ed1: mov      r8, qword ptr [rbp - 0x10]
0x0000000140806ed5: call     qword ptr [rip + 0xca825]
0x0000000140806edb: nop      
0x0000000140806edc: add      rsp, 0x20
0x0000000140806ee0: pop      rbp
0x0000000140806ee1: ret      
