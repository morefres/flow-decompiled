; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc773-0x4fc7b0
0x00000001404fc773: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fc778: push     rbp
0x00000001404fc779: push     r15
0x00000001404fc77b: push     r14
0x00000001404fc77d: push     r13
0x00000001404fc77f: push     r12
0x00000001404fc781: push     rsi
0x00000001404fc782: push     rdi
0x00000001404fc783: push     rbx
0x00000001404fc784: sub      rsp, 0x28
0x00000001404fc788: lea      rbp, [rdx + 0x80]
0x00000001404fc78f: mov      rcx, qword ptr [rbp + 8]
0x00000001404fc793: mov      dl, byte ptr [rbp + 0x10]
0x00000001404fc796: call     0x140507672
0x00000001404fc79b: mov      byte ptr [rbp + 0x1f], 0
0x00000001404fc79f: add      rsp, 0x28
0x00000001404fc7a3: pop      rbx
0x00000001404fc7a4: pop      rdi
0x00000001404fc7a5: pop      rsi
0x00000001404fc7a6: pop      r12
0x00000001404fc7a8: pop      r13
0x00000001404fc7aa: pop      r14
0x00000001404fc7ac: pop      r15
0x00000001404fc7ae: pop      rbp
0x00000001404fc7af: ret      
