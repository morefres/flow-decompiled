; instruction-faithful x86-64 fallback for flow.exe rva=0x4f005b-0x4f00c3
0x00000001404f005b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0060: push     rbp
0x00000001404f0061: push     r15
0x00000001404f0063: push     r14
0x00000001404f0065: push     r13
0x00000001404f0067: push     r12
0x00000001404f0069: push     rsi
0x00000001404f006a: push     rdi
0x00000001404f006b: push     rbx
0x00000001404f006c: sub      rsp, 0x58
0x00000001404f0070: lea      rbp, [rdx + 0x80]
0x00000001404f0077: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f007c: mov      bl, byte ptr [rbp + 0x4143]
0x00000001404f0082: cmp      qword ptr [rbp + 0x40b8], 0
0x00000001404f008a: je       0x1404f00a4
0x00000001404f008c: call     qword ptr [rip + 0x3e1676]
0x00000001404f0092: mov      rcx, rax
0x00000001404f0095: xor      edx, edx
0x00000001404f0097: mov      r8, qword ptr [rbp + 0x40c0]
0x00000001404f009e: call     qword ptr [rip + 0x3e165c]
0x00000001404f00a4: and      bl, 1
0x00000001404f00a7: mov      byte ptr [rbp + 0x4145], bl
0x00000001404f00ad: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f00b2: add      rsp, 0x58
0x00000001404f00b6: pop      rbx
0x00000001404f00b7: pop      rdi
0x00000001404f00b8: pop      rsi
0x00000001404f00b9: pop      r12
0x00000001404f00bb: pop      r13
0x00000001404f00bd: pop      r14
0x00000001404f00bf: pop      r15
0x00000001404f00c1: pop      rbp
0x00000001404f00c2: ret      
