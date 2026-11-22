; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9797-0x6b97f6
0x00000001406b9797: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b979c: push     rbp
0x00000001406b979d: push     r15
0x00000001406b979f: push     r14
0x00000001406b97a1: push     r13
0x00000001406b97a3: push     r12
0x00000001406b97a5: push     rsi
0x00000001406b97a6: push     rdi
0x00000001406b97a7: push     rbx
0x00000001406b97a8: sub      rsp, 0x38
0x00000001406b97ac: lea      rbp, [rdx + 0x80]
0x00000001406b97b3: mov      bl, 1
0x00000001406b97b5: mov      byte ptr [rbp + 0x140f], bl
0x00000001406b97bb: mov      byte ptr [rbp + 0x140e], bl
0x00000001406b97c1: mov      byte ptr [rbp + 0x140d], bl
0x00000001406b97c7: lea      rcx, [rbp + 0x80]
0x00000001406b97ce: call     0x140667d6a
0x00000001406b97d3: mov      byte ptr [rbp + 0x140f], bl
0x00000001406b97d9: mov      byte ptr [rbp + 0x140e], bl
0x00000001406b97df: mov      byte ptr [rbp + 0x140d], bl
0x00000001406b97e5: add      rsp, 0x38
0x00000001406b97e9: pop      rbx
0x00000001406b97ea: pop      rdi
0x00000001406b97eb: pop      rsi
0x00000001406b97ec: pop      r12
0x00000001406b97ee: pop      r13
0x00000001406b97f0: pop      r14
0x00000001406b97f2: pop      r15
0x00000001406b97f4: pop      rbp
0x00000001406b97f5: ret      
