; instruction-faithful x86-64 fallback for flow.exe rva=0x806e81-0x806eb8
0x0000000140806e81: push     rbp
0x0000000140806e82: sub      rsp, 0x30
0x0000000140806e86: lea      rbp, [rsp + 0x30]
0x0000000140806e8b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140806e93: mov      qword ptr [rbp - 0x10], rcx
0x0000000140806e97: call     0x140806ee2
0x0000000140806e9c: nop      
0x0000000140806e9d: call     qword ptr [rip + 0xca865]
0x0000000140806ea3: mov      rcx, rax
0x0000000140806ea6: xor      edx, edx
0x0000000140806ea8: mov      r8, qword ptr [rbp - 0x10]
0x0000000140806eac: add      rsp, 0x30
0x0000000140806eb0: pop      rbp
0x0000000140806eb1: jmp      qword ptr [rip + 0xca848]
