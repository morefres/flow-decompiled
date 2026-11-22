; instruction-faithful x86-64 fallback for flow.exe rva=0x111ecd-0x111f72
0x0000000140111ecd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111ed2: push     rbp
0x0000000140111ed3: push     r15
0x0000000140111ed5: push     r14
0x0000000140111ed7: push     r13
0x0000000140111ed9: push     r12
0x0000000140111edb: push     rsi
0x0000000140111edc: push     rdi
0x0000000140111edd: push     rbx
0x0000000140111ede: sub      rsp, 0x48
0x0000000140111ee2: lea      rbp, [rdx + 0x80]
0x0000000140111ee9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111eee: mov      bl, byte ptr [rbp + 0x2df9]
0x0000000140111ef4: mov      sil, byte ptr [rbp + 0x2dfa]
0x0000000140111efb: cmp      byte ptr [rbp + 0x2df8], 0
0x0000000140111f02: je       0x140111f41
0x0000000140111f04: lea      rcx, [rbp + 0x680]
0x0000000140111f0b: call     0x140119125
0x0000000140111f10: and      sil, 1
0x0000000140111f14: mov      byte ptr [rbp + 0x2e04], sil
0x0000000140111f1b: and      bl, 1
0x0000000140111f1e: mov      byte ptr [rbp + 0x2e03], bl
0x0000000140111f24: mov      byte ptr [rbp + 0x2e02], 0
0x0000000140111f2b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111f30: add      rsp, 0x48
0x0000000140111f34: pop      rbx
0x0000000140111f35: pop      rdi
0x0000000140111f36: pop      rsi
0x0000000140111f37: pop      r12
0x0000000140111f39: pop      r13
0x0000000140111f3b: pop      r14
0x0000000140111f3d: pop      r15
0x0000000140111f3f: pop      rbp
0x0000000140111f40: ret      
0x0000000140111f41: and      sil, 1
0x0000000140111f45: mov      byte ptr [rbp + 0x2e04], sil
0x0000000140111f4c: and      bl, 1
0x0000000140111f4f: mov      byte ptr [rbp + 0x2e03], bl
0x0000000140111f55: mov      byte ptr [rbp + 0x2e02], 0
0x0000000140111f5c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111f61: add      rsp, 0x48
0x0000000140111f65: pop      rbx
0x0000000140111f66: pop      rdi
0x0000000140111f67: pop      rsi
0x0000000140111f68: pop      r12
0x0000000140111f6a: pop      r13
0x0000000140111f6c: pop      r14
0x0000000140111f6e: pop      r15
0x0000000140111f70: pop      rbp
0x0000000140111f71: ret      
