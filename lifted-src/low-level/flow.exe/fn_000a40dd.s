; instruction-faithful x86-64 fallback for flow.exe rva=0xa40dd-0xa4119
0x00000001400a40dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a40e2: push     rbp
0x00000001400a40e3: push     r15
0x00000001400a40e5: push     r14
0x00000001400a40e7: push     r12
0x00000001400a40e9: push     rsi
0x00000001400a40ea: push     rdi
0x00000001400a40eb: push     rbx
0x00000001400a40ec: sub      rsp, 0x30
0x00000001400a40f0: lea      rbp, [rdx + 0x80]
0x00000001400a40f7: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400a40fb: mov      dl, byte ptr [rbp - 0x30]
0x00000001400a40fe: call     0x140507672
0x00000001400a4103: mov      byte ptr [rbp + 0x91], 1
0x00000001400a410a: add      rsp, 0x30
0x00000001400a410e: pop      rbx
0x00000001400a410f: pop      rdi
0x00000001400a4110: pop      rsi
0x00000001400a4111: pop      r12
0x00000001400a4113: pop      r14
0x00000001400a4115: pop      r15
0x00000001400a4117: pop      rbp
0x00000001400a4118: ret      
