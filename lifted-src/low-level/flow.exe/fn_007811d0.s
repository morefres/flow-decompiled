; instruction-faithful x86-64 fallback for flow.exe rva=0x7811d0-0x78121a
0x00000001407811d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407811d5: push     rbp
0x00000001407811d6: push     r15
0x00000001407811d8: push     r14
0x00000001407811da: push     r13
0x00000001407811dc: push     r12
0x00000001407811de: push     rsi
0x00000001407811df: push     rdi
0x00000001407811e0: push     rbx
0x00000001407811e1: sub      rsp, 0x58
0x00000001407811e5: lea      rbp, [rdx + 0x80]
0x00000001407811ec: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001407811f1: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407811f6: lea      rcx, [rbp + 0x50]
0x00000001407811fa: call     0x1407816a0
0x00000001407811ff: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140781204: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140781209: add      rsp, 0x58
0x000000014078120d: pop      rbx
0x000000014078120e: pop      rdi
0x000000014078120f: pop      rsi
0x0000000140781210: pop      r12
0x0000000140781212: pop      r13
0x0000000140781214: pop      r14
0x0000000140781216: pop      r15
0x0000000140781218: pop      rbp
0x0000000140781219: ret      
