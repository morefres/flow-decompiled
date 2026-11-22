; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4e93-0x3d4ee4
0x00000001403d4e93: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4e98: push     rbp
0x00000001403d4e99: push     r15
0x00000001403d4e9b: push     r14
0x00000001403d4e9d: push     r13
0x00000001403d4e9f: push     r12
0x00000001403d4ea1: push     rsi
0x00000001403d4ea2: push     rdi
0x00000001403d4ea3: push     rbx
0x00000001403d4ea4: sub      rsp, 0x48
0x00000001403d4ea8: lea      rbp, [rdx + 0x80]
0x00000001403d4eaf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4eb4: mov      bl, 1
0x00000001403d4eb6: mov      byte ptr [rbp + 0x5df], bl
0x00000001403d4ebc: lea      rcx, [rbp + 0x3e0]
0x00000001403d4ec3: call     0x140035ee0
0x00000001403d4ec8: mov      byte ptr [rbp + 0x5df], bl
0x00000001403d4ece: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4ed3: add      rsp, 0x48
0x00000001403d4ed7: pop      rbx
0x00000001403d4ed8: pop      rdi
0x00000001403d4ed9: pop      rsi
0x00000001403d4eda: pop      r12
0x00000001403d4edc: pop      r13
0x00000001403d4ede: pop      r14
0x00000001403d4ee0: pop      r15
0x00000001403d4ee2: pop      rbp
0x00000001403d4ee3: ret      
