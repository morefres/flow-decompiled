; instruction-faithful x86-64 fallback for flow.exe rva=0x1d2ea6-0x1d2f00
0x00000001401d2ea6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d2eab: push     rbp
0x00000001401d2eac: push     r15
0x00000001401d2eae: push     r14
0x00000001401d2eb0: push     r13
0x00000001401d2eb2: push     r12
0x00000001401d2eb4: push     rsi
0x00000001401d2eb5: push     rdi
0x00000001401d2eb6: push     rbx
0x00000001401d2eb7: sub      rsp, 0x38
0x00000001401d2ebb: lea      rbp, [rdx + 0x80]
0x00000001401d2ec2: mov      rax, qword ptr [rbp + 0x738]
0x00000001401d2ec9: mov      rcx, qword ptr [rax + 0xd0]
0x00000001401d2ed0: mov      bl, 1
0x00000001401d2ed2: mov      byte ptr [rbp + 0x74f], bl
0x00000001401d2ed8: mov      byte ptr [rbp + 0x74e], bl
0x00000001401d2ede: call     0x140667de8
0x00000001401d2ee3: mov      byte ptr [rbp + 0x74f], bl
0x00000001401d2ee9: mov      byte ptr [rbp + 0x74e], bl
0x00000001401d2eef: add      rsp, 0x38
0x00000001401d2ef3: pop      rbx
0x00000001401d2ef4: pop      rdi
0x00000001401d2ef5: pop      rsi
0x00000001401d2ef6: pop      r12
0x00000001401d2ef8: pop      r13
0x00000001401d2efa: pop      r14
0x00000001401d2efc: pop      r15
0x00000001401d2efe: pop      rbp
0x00000001401d2eff: ret      
