; instruction-faithful x86-64 fallback for flow.exe rva=0xafee7-0xaff46
0x00000001400afee7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400afeec: push     rbp
0x00000001400afeed: push     r15
0x00000001400afeef: push     r14
0x00000001400afef1: push     r13
0x00000001400afef3: push     r12
0x00000001400afef5: push     rsi
0x00000001400afef6: push     rdi
0x00000001400afef7: push     rbx
0x00000001400afef8: sub      rsp, 0x38
0x00000001400afefc: lea      rbp, [rdx + 0x80]
0x00000001400aff03: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400aff09: mov      r8d, 1
0x00000001400aff0f: mov      r9d, 1
0x00000001400aff15: mov      rcx, qword ptr [rbp + 0xf98]
0x00000001400aff1c: mov      rdx, qword ptr [rbp + 0xf80]
0x00000001400aff23: call     0x14000a0f6
0x00000001400aff28: mov      byte ptr [rbp + 0xfa6], 1
0x00000001400aff2f: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400aff35: add      rsp, 0x38
0x00000001400aff39: pop      rbx
0x00000001400aff3a: pop      rdi
0x00000001400aff3b: pop      rsi
0x00000001400aff3c: pop      r12
0x00000001400aff3e: pop      r13
0x00000001400aff40: pop      r14
0x00000001400aff42: pop      r15
0x00000001400aff44: pop      rbp
0x00000001400aff45: ret      
