; instruction-faithful x86-64 fallback for flow.exe rva=0x3cab11-0x3cab39
0x00000001403cab11: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cab16: push     rbp
0x00000001403cab17: push     rsi
0x00000001403cab18: push     rbx
0x00000001403cab19: sub      rsp, 0x20
0x00000001403cab1d: lea      rbp, [rdx + 0x80]
0x00000001403cab24: mov      rcx, qword ptr [rbp + 0x3810]
0x00000001403cab2b: call     0x1408089db
0x00000001403cab30: nop      
0x00000001403cab31: add      rsp, 0x20
0x00000001403cab35: pop      rbx
0x00000001403cab36: pop      rsi
0x00000001403cab37: pop      rbp
0x00000001403cab38: ret      
