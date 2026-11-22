; instruction-faithful x86-64 fallback for flow.exe rva=0x7a4874-0x7a49b5
0x00000001407a4874: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a4879: push     rbp
0x00000001407a487a: push     r15
0x00000001407a487c: push     r14
0x00000001407a487e: push     r13
0x00000001407a4880: push     r12
0x00000001407a4882: push     rsi
0x00000001407a4883: push     rdi
0x00000001407a4884: push     rbx
0x00000001407a4885: sub      rsp, 0x98
0x00000001407a488c: lea      rbp, [rdx + 0x80]
0x00000001407a4893: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a4899: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a489f: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a48a5: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a48ab: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a48b0: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a48b8: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a48bf: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a48c6: call     0x1407bba49
0x00000001407a48cb: mov      al, 1
0x00000001407a48cd: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a48d3: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a48d9: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a48df: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a48e5: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a48eb: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a48f1: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a48f7: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a48fd: mov      byte ptr [rbp + 0xdef], al
0x00000001407a4903: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4909: mov      byte ptr [rbp + 0xded], al
0x00000001407a490f: mov      byte ptr [rbp + 0xdec], al
0x00000001407a4915: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a491b: mov      byte ptr [rbp + 0xdea], al
0x00000001407a4921: mov      byte ptr [rbp + 0xde9], al
0x00000001407a4927: mov      byte ptr [rbp + 0xde8], al
0x00000001407a492d: mov      byte ptr [rbp + 0xde7], al
0x00000001407a4933: mov      byte ptr [rbp + 0xde6], al
0x00000001407a4939: mov      byte ptr [rbp + 0xde5], al
0x00000001407a493f: mov      byte ptr [rbp + 0xde4], al
0x00000001407a4945: mov      byte ptr [rbp + 0xde3], al
0x00000001407a494b: mov      byte ptr [rbp + 0xde2], al
0x00000001407a4951: mov      byte ptr [rbp + 0xde1], al
0x00000001407a4957: mov      byte ptr [rbp + 0xde0], al
0x00000001407a495d: mov      byte ptr [rbp + 0xddf], al
0x00000001407a4963: mov      byte ptr [rbp + 0xdde], al
0x00000001407a4969: mov      byte ptr [rbp + 0xddd], 0
0x00000001407a4970: mov      byte ptr [rbp + 0xddc], al
0x00000001407a4976: mov      byte ptr [rbp + 0xddb], al
0x00000001407a497c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a4984: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4989: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a498f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a4995: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a499b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a49a1: add      rsp, 0x98
0x00000001407a49a8: pop      rbx
0x00000001407a49a9: pop      rdi
0x00000001407a49aa: pop      rsi
0x00000001407a49ab: pop      r12
0x00000001407a49ad: pop      r13
0x00000001407a49af: pop      r14
0x00000001407a49b1: pop      r15
0x00000001407a49b3: pop      rbp
0x00000001407a49b4: ret      
