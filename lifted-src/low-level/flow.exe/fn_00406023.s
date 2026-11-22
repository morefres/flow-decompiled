; instruction-faithful x86-64 fallback for flow.exe rva=0x406023-0x40608d
0x0000000140406023: mov      qword ptr [rsp + 0x10], rdx
0x0000000140406028: push     rbp
0x0000000140406029: push     r15
0x000000014040602b: push     r14
0x000000014040602d: push     r13
0x000000014040602f: push     r12
0x0000000140406031: push     rsi
0x0000000140406032: push     rdi
0x0000000140406033: push     rbx
0x0000000140406034: sub      rsp, 0x78
0x0000000140406038: lea      rbp, [rdx + 0x80]
0x000000014040603f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140406046: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014040604c: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140406052: and      rdx, 0xffffffffffffff80
0x0000000140406056: mov      rbx, rdx
0x0000000140406059: mov      rcx, qword ptr [rbx + 0x280]
0x0000000140406060: mov      rdx, qword ptr [rbx + 0x288]
0x0000000140406067: call     0x14063548d
0x000000014040606c: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140406071: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140406076: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x000000014040607c: add      rsp, 0x78
0x0000000140406080: pop      rbx
0x0000000140406081: pop      rdi
0x0000000140406082: pop      rsi
0x0000000140406083: pop      r12
0x0000000140406085: pop      r13
0x0000000140406087: pop      r14
0x0000000140406089: pop      r15
0x000000014040608b: pop      rbp
0x000000014040608c: ret      
