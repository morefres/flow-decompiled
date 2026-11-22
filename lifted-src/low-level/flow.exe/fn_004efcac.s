; instruction-faithful x86-64 fallback for flow.exe rva=0x4efcac-0x4efd05
0x00000001404efcac: mov      qword ptr [rsp + 0x10], rdx
0x00000001404efcb1: push     rbp
0x00000001404efcb2: push     r15
0x00000001404efcb4: push     r14
0x00000001404efcb6: push     r13
0x00000001404efcb8: push     r12
0x00000001404efcba: push     rsi
0x00000001404efcbb: push     rdi
0x00000001404efcbc: push     rbx
0x00000001404efcbd: sub      rsp, 0x58
0x00000001404efcc1: lea      rbp, [rdx + 0x80]
0x00000001404efcc8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404efccd: cmp      qword ptr [rbp + 0x4120], 0
0x00000001404efcd5: je       0x1404efcef
0x00000001404efcd7: call     qword ptr [rip + 0x3e1a2b]
0x00000001404efcdd: mov      rcx, rax
0x00000001404efce0: xor      edx, edx
0x00000001404efce2: mov      r8, qword ptr [rbp + 0x4128]
0x00000001404efce9: call     qword ptr [rip + 0x3e1a11]
0x00000001404efcef: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404efcf4: add      rsp, 0x58
0x00000001404efcf8: pop      rbx
0x00000001404efcf9: pop      rdi
0x00000001404efcfa: pop      rsi
0x00000001404efcfb: pop      r12
0x00000001404efcfd: pop      r13
0x00000001404efcff: pop      r14
0x00000001404efd01: pop      r15
0x00000001404efd03: pop      rbp
0x00000001404efd04: ret      
