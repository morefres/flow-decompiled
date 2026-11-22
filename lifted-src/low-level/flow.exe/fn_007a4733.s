; instruction-faithful x86-64 fallback for flow.exe rva=0x7a4733-0x7a4874
0x00000001407a4733: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a4738: push     rbp
0x00000001407a4739: push     r15
0x00000001407a473b: push     r14
0x00000001407a473d: push     r13
0x00000001407a473f: push     r12
0x00000001407a4741: push     rsi
0x00000001407a4742: push     rdi
0x00000001407a4743: push     rbx
0x00000001407a4744: sub      rsp, 0x98
0x00000001407a474b: lea      rbp, [rdx + 0x80]
0x00000001407a4752: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a4758: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a475e: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a4764: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a476a: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a476f: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a4777: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a477e: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a4785: call     0x1407ac457
0x00000001407a478a: mov      al, 1
0x00000001407a478c: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a4792: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4798: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a479e: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a47a4: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a47aa: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a47b0: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a47b6: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a47bc: mov      byte ptr [rbp + 0xdef], al
0x00000001407a47c2: mov      byte ptr [rbp + 0xdee], al
0x00000001407a47c8: mov      byte ptr [rbp + 0xded], al
0x00000001407a47ce: mov      byte ptr [rbp + 0xdec], al
0x00000001407a47d4: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a47da: mov      byte ptr [rbp + 0xdea], al
0x00000001407a47e0: mov      byte ptr [rbp + 0xde9], al
0x00000001407a47e6: mov      byte ptr [rbp + 0xde8], al
0x00000001407a47ec: mov      byte ptr [rbp + 0xde7], al
0x00000001407a47f2: mov      byte ptr [rbp + 0xde6], al
0x00000001407a47f8: mov      byte ptr [rbp + 0xde5], al
0x00000001407a47fe: mov      byte ptr [rbp + 0xde4], al
0x00000001407a4804: mov      byte ptr [rbp + 0xde3], al
0x00000001407a480a: mov      byte ptr [rbp + 0xde2], al
0x00000001407a4810: mov      byte ptr [rbp + 0xde1], al
0x00000001407a4816: mov      byte ptr [rbp + 0xde0], al
0x00000001407a481c: mov      byte ptr [rbp + 0xddf], al
0x00000001407a4822: mov      byte ptr [rbp + 0xdde], al
0x00000001407a4828: mov      byte ptr [rbp + 0xddd], al
0x00000001407a482e: mov      byte ptr [rbp + 0xddc], 0
0x00000001407a4835: mov      byte ptr [rbp + 0xddb], al
0x00000001407a483b: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a4843: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4848: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a484e: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a4854: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a485a: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a4860: add      rsp, 0x98
0x00000001407a4867: pop      rbx
0x00000001407a4868: pop      rdi
0x00000001407a4869: pop      rsi
0x00000001407a486a: pop      r12
0x00000001407a486c: pop      r13
0x00000001407a486e: pop      r14
0x00000001407a4870: pop      r15
0x00000001407a4872: pop      rbp
0x00000001407a4873: ret      
