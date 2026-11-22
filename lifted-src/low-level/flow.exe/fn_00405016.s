; instruction-faithful x86-64 fallback for flow.exe rva=0x405016-0x405080
0x0000000140405016: mov      qword ptr [rsp + 0x10], rdx
0x000000014040501b: push     rbp
0x000000014040501c: push     r15
0x000000014040501e: push     r14
0x0000000140405020: push     r13
0x0000000140405022: push     r12
0x0000000140405024: push     rsi
0x0000000140405025: push     rdi
0x0000000140405026: push     rbx
0x0000000140405027: sub      rsp, 0x78
0x000000014040502b: lea      rbp, [rdx + 0x80]
0x0000000140405032: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405039: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014040503f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405045: and      rdx, 0xffffffffffffff80
0x0000000140405049: mov      rbx, rdx
0x000000014040504c: mov      rcx, qword ptr [rbx + 0x280]
0x0000000140405053: mov      rdx, qword ptr [rbx + 0x288]
0x000000014040505a: call     0x14063548d
0x000000014040505f: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405064: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405069: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x000000014040506f: add      rsp, 0x78
0x0000000140405073: pop      rbx
0x0000000140405074: pop      rdi
0x0000000140405075: pop      rsi
0x0000000140405076: pop      r12
0x0000000140405078: pop      r13
0x000000014040507a: pop      r14
0x000000014040507c: pop      r15
0x000000014040507e: pop      rbp
0x000000014040507f: ret      
