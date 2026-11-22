; instruction-faithful x86-64 fallback for flow.exe rva=0x4f00c3-0x4f012c
0x00000001404f00c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f00c8: push     rbp
0x00000001404f00c9: push     r15
0x00000001404f00cb: push     r14
0x00000001404f00cd: push     r13
0x00000001404f00cf: push     r12
0x00000001404f00d1: push     rsi
0x00000001404f00d2: push     rdi
0x00000001404f00d3: push     rbx
0x00000001404f00d4: sub      rsp, 0x58
0x00000001404f00d8: lea      rbp, [rdx + 0x80]
0x00000001404f00df: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f00e4: cmp      qword ptr [rbp + 0x4108], 0
0x00000001404f00ec: je       0x1404f010f
0x00000001404f00ee: test     byte ptr [rbp + 0x4145], 1
0x00000001404f00f5: je       0x1404f010f
0x00000001404f00f7: call     qword ptr [rip + 0x3e160b]
0x00000001404f00fd: mov      rcx, rax
0x00000001404f0100: xor      edx, edx
0x00000001404f0102: mov      r8, qword ptr [rbp + 0x40e0]
0x00000001404f0109: call     qword ptr [rip + 0x3e15f1]
0x00000001404f010f: mov      byte ptr [rbp + 0x4146], 1
0x00000001404f0116: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f011b: add      rsp, 0x58
0x00000001404f011f: pop      rbx
0x00000001404f0120: pop      rdi
0x00000001404f0121: pop      rsi
0x00000001404f0122: pop      r12
0x00000001404f0124: pop      r13
0x00000001404f0126: pop      r14
0x00000001404f0128: pop      r15
0x00000001404f012a: pop      rbp
0x00000001404f012b: ret      
