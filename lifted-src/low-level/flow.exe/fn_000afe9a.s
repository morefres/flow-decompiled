; instruction-faithful x86-64 fallback for flow.exe rva=0xafe9a-0xafee7
0x00000001400afe9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400afe9f: push     rbp
0x00000001400afea0: push     r15
0x00000001400afea2: push     r14
0x00000001400afea4: push     r13
0x00000001400afea6: push     r12
0x00000001400afea8: push     rsi
0x00000001400afea9: push     rdi
0x00000001400afeaa: push     rbx
0x00000001400afeab: sub      rsp, 0x38
0x00000001400afeaf: lea      rbp, [rdx + 0x80]
0x00000001400afeb6: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400afebc: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001400afec3: call     qword ptr [rip + 0x821587]
0x00000001400afec9: mov      byte ptr [rbp + 0xfa7], 0
0x00000001400afed0: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400afed6: add      rsp, 0x38
0x00000001400afeda: pop      rbx
0x00000001400afedb: pop      rdi
0x00000001400afedc: pop      rsi
0x00000001400afedd: pop      r12
0x00000001400afedf: pop      r13
0x00000001400afee1: pop      r14
0x00000001400afee3: pop      r15
0x00000001400afee5: pop      rbp
0x00000001400afee6: ret      
