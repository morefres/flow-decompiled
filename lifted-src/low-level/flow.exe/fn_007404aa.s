; instruction-faithful x86-64 fallback for flow.exe rva=0x7404aa-0x74051c
0x00000001407404aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407404af: push     rbp
0x00000001407404b0: push     r15
0x00000001407404b2: push     r14
0x00000001407404b4: push     r13
0x00000001407404b6: push     r12
0x00000001407404b8: push     rsi
0x00000001407404b9: push     rdi
0x00000001407404ba: push     rbx
0x00000001407404bb: sub      rsp, 0x78
0x00000001407404bf: lea      rbp, [rdx + 0x80]
0x00000001407404c6: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001407404cb: mov      rcx, qword ptr [rbp + 0x1298]
0x00000001407404d2: cmp      byte ptr [rbp + 0x12fd], 0
0x00000001407404d9: setne    al
0x00000001407404dc: cmp      rcx, -1
0x00000001407404e0: sete     dl
0x00000001407404e3: or       dl, al
0x00000001407404e5: jne      0x1407404ff
0x00000001407404e7: mov      rdx, qword ptr [rbp + 0x1290]
0x00000001407404ee: mov      r8d, 1
0x00000001407404f4: mov      r9d, 1
0x00000001407404fa: call     0x14000a0f6
0x00000001407404ff: mov      byte ptr [rbp + 0x12fe], 1
0x0000000140740506: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014074050b: add      rsp, 0x78
0x000000014074050f: pop      rbx
0x0000000140740510: pop      rdi
0x0000000140740511: pop      rsi
0x0000000140740512: pop      r12
0x0000000140740514: pop      r13
0x0000000140740516: pop      r14
0x0000000140740518: pop      r15
0x000000014074051a: pop      rbp
0x000000014074051b: ret      
