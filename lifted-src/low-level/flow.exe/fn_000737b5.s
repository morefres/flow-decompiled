; instruction-faithful x86-64 fallback for flow.exe rva=0x737b5-0x73805
0x00000001400737b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400737ba: push     rbp
0x00000001400737bb: push     r15
0x00000001400737bd: push     r14
0x00000001400737bf: push     r13
0x00000001400737c1: push     r12
0x00000001400737c3: push     rsi
0x00000001400737c4: push     rdi
0x00000001400737c5: push     rbx
0x00000001400737c6: sub      rsp, 0x28
0x00000001400737ca: lea      rbp, [rdx + 0x80]
0x00000001400737d1: mov      bl, 1
0x00000001400737d3: mov      byte ptr [rbp + 0x15f], bl
0x00000001400737d9: mov      byte ptr [rbp + 0x15e], bl
0x00000001400737df: lea      rcx, [rbp - 0x30]
0x00000001400737e3: call     0x14006cf70
0x00000001400737e8: mov      byte ptr [rbp + 0x15f], bl
0x00000001400737ee: mov      byte ptr [rbp + 0x15e], bl
0x00000001400737f4: add      rsp, 0x28
0x00000001400737f8: pop      rbx
0x00000001400737f9: pop      rdi
0x00000001400737fa: pop      rsi
0x00000001400737fb: pop      r12
0x00000001400737fd: pop      r13
0x00000001400737ff: pop      r14
0x0000000140073801: pop      r15
0x0000000140073803: pop      rbp
0x0000000140073804: ret      
