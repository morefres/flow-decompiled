; instruction-faithful x86-64 fallback for flow.exe rva=0x6b29c4-0x6b2a27
0x00000001406b29c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b29c9: push     rbp
0x00000001406b29ca: push     r15
0x00000001406b29cc: push     r14
0x00000001406b29ce: push     r13
0x00000001406b29d0: push     r12
0x00000001406b29d2: push     rsi
0x00000001406b29d3: push     rdi
0x00000001406b29d4: push     rbx
0x00000001406b29d5: sub      rsp, 0x58
0x00000001406b29d9: lea      rbp, [rdx + 0x80]
0x00000001406b29e0: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406b29e7: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406b29ed: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406b29f3: xor      esi, esi
0x00000001406b29f5: mov      byte ptr [rbp + 0x17], sil
0x00000001406b29f9: lea      rcx, [rbp - 0x58]
0x00000001406b29fd: call     0x1406b2a30
0x00000001406b2a02: mov      byte ptr [rbp + 0x17], sil
0x00000001406b2a06: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406b2a0b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406b2a10: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406b2a16: add      rsp, 0x58
0x00000001406b2a1a: pop      rbx
0x00000001406b2a1b: pop      rdi
0x00000001406b2a1c: pop      rsi
0x00000001406b2a1d: pop      r12
0x00000001406b2a1f: pop      r13
0x00000001406b2a21: pop      r14
0x00000001406b2a23: pop      r15
0x00000001406b2a25: pop      rbp
0x00000001406b2a26: ret      
