; instruction-faithful x86-64 fallback for flow.exe rva=0x1e975a-0x1e97ab
0x00000001401e975a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e975f: push     rbp
0x00000001401e9760: push     r15
0x00000001401e9762: push     r14
0x00000001401e9764: push     rsi
0x00000001401e9765: push     rdi
0x00000001401e9766: push     rbx
0x00000001401e9767: sub      rsp, 0x38
0x00000001401e976b: lea      rbp, [rdx + 0x80]
0x00000001401e9772: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401e9779: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001401e9780: mov      r8d, 1
0x00000001401e9786: mov      r9d, 1
0x00000001401e978c: call     0x14000a0f6
0x00000001401e9791: lea      rcx, [rbp + 0x308]
0x00000001401e9798: call     0x140037500
0x00000001401e979d: nop      
0x00000001401e979e: add      rsp, 0x38
0x00000001401e97a2: pop      rbx
0x00000001401e97a3: pop      rdi
0x00000001401e97a4: pop      rsi
0x00000001401e97a5: pop      r14
0x00000001401e97a7: pop      r15
0x00000001401e97a9: pop      rbp
0x00000001401e97aa: ret      
