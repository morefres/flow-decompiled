; instruction-faithful x86-64 fallback for flow.exe rva=0x840add-0x840b57
0x0000000140840add: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840ae2: push     rbp
0x0000000140840ae3: push     r15
0x0000000140840ae5: push     r14
0x0000000140840ae7: push     r13
0x0000000140840ae9: push     r12
0x0000000140840aeb: push     rsi
0x0000000140840aec: push     rdi
0x0000000140840aed: push     rbx
0x0000000140840aee: sub      rsp, 0x48
0x0000000140840af2: lea      rbp, [rdx + 0x80]
0x0000000140840af9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840afe: mov      bl, byte ptr [rbp + 0xb96]
0x0000000140840b04: cmp      byte ptr [rbp + 0xb95], 0
0x0000000140840b0b: je       0x140840b38
0x0000000140840b0d: lea      rcx, [rbp + 0x8d0]
0x0000000140840b14: call     0x140822a9a
0x0000000140840b19: and      bl, 1
0x0000000140840b1c: mov      byte ptr [rbp + 0xb93], bl
0x0000000140840b22: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840b27: add      rsp, 0x48
0x0000000140840b2b: pop      rbx
0x0000000140840b2c: pop      rdi
0x0000000140840b2d: pop      rsi
0x0000000140840b2e: pop      r12
0x0000000140840b30: pop      r13
0x0000000140840b32: pop      r14
0x0000000140840b34: pop      r15
0x0000000140840b36: pop      rbp
0x0000000140840b37: ret      
0x0000000140840b38: and      bl, 1
0x0000000140840b3b: mov      byte ptr [rbp + 0xb93], bl
0x0000000140840b41: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840b46: add      rsp, 0x48
0x0000000140840b4a: pop      rbx
0x0000000140840b4b: pop      rdi
0x0000000140840b4c: pop      rsi
0x0000000140840b4d: pop      r12
0x0000000140840b4f: pop      r13
0x0000000140840b51: pop      r14
0x0000000140840b53: pop      r15
0x0000000140840b55: pop      rbp
0x0000000140840b56: ret      
