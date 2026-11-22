; instruction-faithful x86-64 fallback for flow.exe rva=0x96f2c-0x96fc2
0x0000000140096f2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096f31: push     rbp
0x0000000140096f32: push     r15
0x0000000140096f34: push     r14
0x0000000140096f36: push     r13
0x0000000140096f38: push     r12
0x0000000140096f3a: push     rsi
0x0000000140096f3b: push     rdi
0x0000000140096f3c: push     rbx
0x0000000140096f3d: sub      rsp, 0x48
0x0000000140096f41: lea      rbp, [rdx + 0x80]
0x0000000140096f48: mov      bl, 1
0x0000000140096f4a: mov      byte ptr [rbp + 0x1d9], bl
0x0000000140096f50: mov      byte ptr [rbp + 0x1d8], bl
0x0000000140096f56: mov      byte ptr [rbp + 0x1d7], bl
0x0000000140096f5c: mov      edi, dword ptr [rbp + 0x1c8]
0x0000000140096f62: mov      byte ptr [rbp + 0x1d6], dil
0x0000000140096f69: mov      byte ptr [rbp + 0x1d5], bl
0x0000000140096f6f: xor      esi, esi
0x0000000140096f71: mov      byte ptr [rbp + 0x1d4], sil
0x0000000140096f78: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140096f7f: mov      rdx, qword ptr [rbp + 0x1a8]
0x0000000140096f86: call     0x14003668a
0x0000000140096f8b: mov      byte ptr [rbp + 0x1d9], bl
0x0000000140096f91: mov      byte ptr [rbp + 0x1d8], bl
0x0000000140096f97: mov      byte ptr [rbp + 0x1d7], bl
0x0000000140096f9d: mov      byte ptr [rbp + 0x1d6], dil
0x0000000140096fa4: mov      byte ptr [rbp + 0x1d5], bl
0x0000000140096faa: mov      byte ptr [rbp + 0x1d4], sil
0x0000000140096fb1: add      rsp, 0x48
0x0000000140096fb5: pop      rbx
0x0000000140096fb6: pop      rdi
0x0000000140096fb7: pop      rsi
0x0000000140096fb8: pop      r12
0x0000000140096fba: pop      r13
0x0000000140096fbc: pop      r14
0x0000000140096fbe: pop      r15
0x0000000140096fc0: pop      rbp
0x0000000140096fc1: ret      
