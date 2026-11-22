; instruction-faithful x86-64 fallback for flow.exe rva=0x740994-0x740a2b
0x0000000140740994: mov      qword ptr [rsp + 0x10], rdx
0x0000000140740999: push     rbp
0x000000014074099a: push     r15
0x000000014074099c: push     r14
0x000000014074099e: push     r13
0x00000001407409a0: push     r12
0x00000001407409a2: push     rsi
0x00000001407409a3: push     rdi
0x00000001407409a4: push     rbx
0x00000001407409a5: sub      rsp, 0x78
0x00000001407409a9: lea      rbp, [rdx + 0x80]
0x00000001407409b0: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001407409b5: mov      bl, byte ptr [rbp + 0x1305]
0x00000001407409bb: mov      sil, byte ptr [rbp + 0x1306]
0x00000001407409c2: cmp      byte ptr [rbp + 0x1307], 0
0x00000001407409c9: je       0x140740a01
0x00000001407409cb: lea      rcx, [rbp + 0x7d8]
0x00000001407409d2: call     0x1407019f6
0x00000001407409d7: and      sil, 1
0x00000001407409db: mov      byte ptr [rbp + 0x1302], sil
0x00000001407409e2: and      bl, 1
0x00000001407409e5: mov      byte ptr [rbp + 0x1301], bl
0x00000001407409eb: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001407409f0: add      rsp, 0x78
0x00000001407409f4: pop      rbx
0x00000001407409f5: pop      rdi
0x00000001407409f6: pop      rsi
0x00000001407409f7: pop      r12
0x00000001407409f9: pop      r13
0x00000001407409fb: pop      r14
0x00000001407409fd: pop      r15
0x00000001407409ff: pop      rbp
0x0000000140740a00: ret      
0x0000000140740a01: and      sil, 1
0x0000000140740a05: mov      byte ptr [rbp + 0x1302], sil
0x0000000140740a0c: and      bl, 1
0x0000000140740a0f: mov      byte ptr [rbp + 0x1301], bl
0x0000000140740a15: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140740a1a: add      rsp, 0x78
0x0000000140740a1e: pop      rbx
0x0000000140740a1f: pop      rdi
0x0000000140740a20: pop      rsi
0x0000000140740a21: pop      r12
0x0000000140740a23: pop      r13
0x0000000140740a25: pop      r14
0x0000000140740a27: pop      r15
0x0000000140740a29: pop      rbp
0x0000000140740a2a: ret      
