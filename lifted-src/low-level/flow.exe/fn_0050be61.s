; instruction-faithful x86-64 fallback for flow.exe rva=0x50be61-0x50beac
0x000000014050be61: mov      qword ptr [rsp + 0x10], rdx
0x000000014050be66: push     rbp
0x000000014050be67: push     rsi
0x000000014050be68: push     rbx
0x000000014050be69: sub      rsp, 0x30
0x000000014050be6d: lea      rbp, [rdx + 0x80]
0x000000014050be74: mov      rcx, qword ptr [rbp + 0x48]
0x000000014050be78: mov      rdx, qword ptr [rbp + 0x50]
0x000000014050be7c: mov      r8d, 1
0x000000014050be82: mov      r9d, 1
0x000000014050be88: call     0x14000a0f6
0x000000014050be8d: mov      bl, 1
0x000000014050be8f: mov      byte ptr [rbp + 0xa7], bl
0x000000014050be95: lea      rcx, [rbp - 0x30]
0x000000014050be99: call     0x140037500
0x000000014050be9e: mov      byte ptr [rbp + 0xa7], bl
0x000000014050bea4: add      rsp, 0x30
0x000000014050bea8: pop      rbx
0x000000014050bea9: pop      rsi
0x000000014050beaa: pop      rbp
0x000000014050beab: ret      
