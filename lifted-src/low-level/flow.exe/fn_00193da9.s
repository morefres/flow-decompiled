; instruction-faithful x86-64 fallback for flow.exe rva=0x193da9-0x193de4
0x0000000140193da9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140193dae: push     rbp
0x0000000140193daf: push     r15
0x0000000140193db1: push     r14
0x0000000140193db3: push     r13
0x0000000140193db5: push     r12
0x0000000140193db7: push     rsi
0x0000000140193db8: push     rdi
0x0000000140193db9: push     rbx
0x0000000140193dba: sub      rsp, 0x38
0x0000000140193dbe: lea      rbp, [rdx + 0x80]
0x0000000140193dc5: mov      rax, qword ptr [rbp + 0x778]
0x0000000140193dcc: mov      byte ptr [rax + 0x1320], 2
0x0000000140193dd3: add      rsp, 0x38
0x0000000140193dd7: pop      rbx
0x0000000140193dd8: pop      rdi
0x0000000140193dd9: pop      rsi
0x0000000140193dda: pop      r12
0x0000000140193ddc: pop      r13
0x0000000140193dde: pop      r14
0x0000000140193de0: pop      r15
0x0000000140193de2: pop      rbp
0x0000000140193de3: ret      
