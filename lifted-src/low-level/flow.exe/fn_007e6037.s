; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6037-0x7e60b7
0x00000001407e6037: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e603c: push     rbp
0x00000001407e603d: push     r15
0x00000001407e603f: push     r14
0x00000001407e6041: push     r13
0x00000001407e6043: push     r12
0x00000001407e6045: push     rsi
0x00000001407e6046: push     rdi
0x00000001407e6047: push     rbx
0x00000001407e6048: sub      rsp, 0x58
0x00000001407e604c: lea      rbp, [rdx + 0x80]
0x00000001407e6053: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e605a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e6060: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e6066: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407e606d: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001407e6074: mov      r8d, 1
0x00000001407e607a: mov      r9d, 1
0x00000001407e6080: call     0x14000a0f6
0x00000001407e6085: mov      al, 1
0x00000001407e6087: mov      byte ptr [rbp + 0x112], al
0x00000001407e608d: mov      byte ptr [rbp + 0x111], al
0x00000001407e6093: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e6099: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e609f: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e60a6: add      rsp, 0x58
0x00000001407e60aa: pop      rbx
0x00000001407e60ab: pop      rdi
0x00000001407e60ac: pop      rsi
0x00000001407e60ad: pop      r12
0x00000001407e60af: pop      r13
0x00000001407e60b1: pop      r14
0x00000001407e60b3: pop      r15
0x00000001407e60b5: pop      rbp
0x00000001407e60b6: ret      
